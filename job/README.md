CF Push job
-

1. Push the job in your repo:
   ```bash
   ./publish <repo name>
   ```
1. Create development namespace for testing:
   ```bash
   kubectl apply -f ./namespace.yaml
   ```
1. Edit `job.yaml` and set the API URL, org&space and credentials for pushing the application
1. Start the job:
   ```bash
   kubectl delete jobs.batch -n development cfpush
   kubectl apply -n development -f ./job.yaml
   ```
1. Check the job logs:
   ```bash
   kubectl get pods -n development
   kubectl logs -n development cfpush-<id>
   ```
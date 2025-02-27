binary: {
	name: "kubernetes-event-exporter"

	build_plan: [
		{
			docker_build: {
				dockerfile: "Dockerfile"
				attrs: {
					"build-arg:VERSION": "v1.7-namespace"
				}
			}
		},
	]
}

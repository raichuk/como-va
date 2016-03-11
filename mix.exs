defmodule ComoVa.Mixfile do
    use Mix.Project

    def project do
        [app: :como_va,
        version: "0.0.1",
        elixir: "~> 1.0",
        escript: [main_module: ComoVa],
        deps: deps]
    end

    def application do
        [applications: [:logger]]
    end

    defp deps do
    []
    end
end

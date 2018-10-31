defmodule MaintainableApiDocumentation.MixProject do
  use Mix.Project

  def project do
    [
      app: :maintainable_api_documentation,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      name: "MaintainableApiDocumentation",
      source_url: "https://github.com/pierce-h/maintainable_api_documentation",
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end

  defp description() do
    "Maintainable API documentation as code with Phoenix Endpoints and Swagger."
  end

  defp package() do
    [
      maintainers: ["Pierce Harmon"],
      # This option is only needed when you don't want to use the OTP application name
      name: "maintainable_api_documentation",
      # These are the default files included in the package
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/pierce-h/maintainable_api_documentation"}
    ]
  end
end

defmodule Umbrella.Mixfile do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      deps: [],
      dialyzer: [prefix_path: "umbrella"]
    ]
  end
end

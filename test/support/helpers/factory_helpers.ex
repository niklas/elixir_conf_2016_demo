defmodule ExConf.FactoryHelpers do
  use ExMachina.Ecto, repo: ExConf.Repo
  use ExConf.Factory.Champion
end
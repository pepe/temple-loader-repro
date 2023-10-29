
  (declare-project
    :name "temple-loader-repro"
    :description ```Reproduction for testing module loaders ```
    :version "0.0.0"
    :dependencies ["spork"])

  (declare-source
    :prefix "temple-loader-repro"
    :source ["temple-loader-repro/init.janet"])
  
run ->(env) { [200, { "content-type" => "text/plain" }, [RUBY_VERSION]] }

Facter.add('proc_count') do
  setcode do
    Facter::Util::Resolution.exec('ps aux | wc -l')
  end
end


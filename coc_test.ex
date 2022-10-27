defmodule CocTest do
  # get the players data
  alias Clashofclans.Base.Players
  alias Clashofclans.Base.Clans
  alias Clashofclans.Leagues

  def player_username(tag) do
    Players.playername(tag)
  end

  def clan_level(tag) do
    Clans.clanlevel(tag)
  end

  def champion_league() do
    Leagues.champion_league_three()
  end

  # TODO: Send to discord server i think?
end

abstract class DashboardEvent {
  const DashboardEvent();
}

class DashboardTabPressed extends DashboardEvent {
  final int page;

  const DashboardTabPressed(this.page);
}

class DashboardTabChanged extends DashboardEvent {
  const DashboardTabChanged();
}

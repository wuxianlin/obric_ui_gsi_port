.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/WMShell;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/WMShell;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasks;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wmshell/WMShell;->initRecentTasks(Lcom/android/wm/shell/recents/RecentTasks;)V

    return-void
.end method

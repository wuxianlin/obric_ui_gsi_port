.class public final synthetic Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/RootDisplayArea;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/RootDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RootDisplayArea;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RootDisplayArea;

    check-cast p1, Lcom/android/server/wm/DisplayArea;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->$r8$lambda$i_FduVmijwgFw-MnGSZd4ElsXSg(Lcom/android/server/wm/RootDisplayArea;Lcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/DisplayArea;

    move-result-object p1

    return-object p1
.end method

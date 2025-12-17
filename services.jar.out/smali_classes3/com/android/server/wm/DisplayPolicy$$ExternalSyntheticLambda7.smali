.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda7;->f$0:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda7;->f$0:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-virtual {v0}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->unregister()V

    return-void
.end method

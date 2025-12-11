.class public final synthetic Lcom/android/server/flags/DynamicFlagBinderDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/flags/SyncableFlag;


# direct methods
.method public synthetic constructor <init>(Landroid/flags/SyncableFlag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/flags/SyncableFlag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/flags/SyncableFlag;

    check-cast p1, Landroid/flags/IFeatureFlagsCallback;

    invoke-static {v0, p1}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->$r8$lambda$fWvFD6E6pxuCvm1CYmzUojbk9uM(Landroid/flags/SyncableFlag;Landroid/flags/IFeatureFlagsCallback;)V

    return-void
.end method

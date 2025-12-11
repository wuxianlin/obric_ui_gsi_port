.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/server/audio/AudioService;->$r8$lambda$bo6n3KB787NRnKwGBZ7bFaAMfiE(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService$12;->$r8$lambda$9e1Zv0Eb_mTwUeFMV5TGSei42ck(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

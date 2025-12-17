.class public final synthetic Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/dreams/DreamManagerService;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:Landroid/os/Binder;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/os/PowerManager$WakeLock;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/dreams/DreamManagerService;Landroid/content/ComponentName;Landroid/os/Binder;ZZILandroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/dreams/DreamManagerService;

    iput-object p2, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$2:Landroid/os/Binder;

    iput-boolean p4, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$3:Z

    iput-boolean p5, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$4:Z

    iput p6, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$5:I

    iput-object p7, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$6:Landroid/os/PowerManager$WakeLock;

    iput-object p8, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/dreams/DreamManagerService;

    iget-object v1, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$2:Landroid/os/Binder;

    iget-boolean v3, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$3:Z

    iget-boolean v4, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$4:Z

    iget v5, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$5:I

    iget-object v6, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$6:Landroid/os/PowerManager$WakeLock;

    iget-object v7, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/android/server/dreams/DreamManagerService;->$r8$lambda$U_SKLFJ8DH68-AhR94DbNbkZ3M4(Lcom/android/server/dreams/DreamManagerService;Landroid/content/ComponentName;Landroid/os/Binder;ZZILandroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    return-void
.end method

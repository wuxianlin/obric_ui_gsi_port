.class public final synthetic Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/media/permission/Identity;

.field public final synthetic f$3:Landroid/media/permission/Identity;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerService;ILandroid/media/permission/Identity;Landroid/media/permission/Identity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iput p2, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$2:Landroid/media/permission/Identity;

    iput-object p4, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$3:Landroid/media/permission/Identity;

    iput-boolean p5, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iget v1, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$2:Landroid/media/permission/Identity;

    iget-object v3, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$3:Landroid/media/permission/Identity;

    iget-boolean v4, p0, Lcom/android/server/soundtrigger/SoundTriggerService$$ExternalSyntheticLambda1;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;

    invoke-static/range {v0 .. v5}, Lcom/android/server/soundtrigger/SoundTriggerService;->$r8$lambda$Yd6BNKMVRNYU3nM5WkPaev7hHP4(Lcom/android/server/soundtrigger/SoundTriggerService;ILandroid/media/permission/Identity;Landroid/media/permission/Identity;ZLandroid/hardware/soundtrigger/SoundTrigger$StatusListener;)Landroid/hardware/soundtrigger/SoundTriggerModule;

    move-result-object p1

    return-object p1
.end method

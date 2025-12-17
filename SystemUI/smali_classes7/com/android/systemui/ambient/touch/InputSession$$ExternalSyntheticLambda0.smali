.class public final synthetic Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/InputSession;

.field public final synthetic f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/InputSession;

    iput-object p2, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    iput-boolean p3, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/InputSession;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    iget-boolean v2, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/ambient/touch/InputSession;->$r8$lambda$o50haPYauR6VORy49VYyGwe8Gl8(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V

    return-void
.end method

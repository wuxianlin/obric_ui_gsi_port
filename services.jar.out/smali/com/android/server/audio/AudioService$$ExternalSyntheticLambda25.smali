.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/media/AudioAttributes;

    invoke-static {p1}, Lcom/android/server/audio/AudioService;->$r8$lambda$hOZugQsoRnxoOYU7Cmpkg7HHlgY(Landroid/media/AudioAttributes;)Z

    move-result p1

    return p1
.end method

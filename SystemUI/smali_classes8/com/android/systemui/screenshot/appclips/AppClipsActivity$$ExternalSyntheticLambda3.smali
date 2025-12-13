.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->$r8$lambda$5KrtZofjmgKjMDITHP3wqPta2PU(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/net/Uri;)V

    return-void
.end method

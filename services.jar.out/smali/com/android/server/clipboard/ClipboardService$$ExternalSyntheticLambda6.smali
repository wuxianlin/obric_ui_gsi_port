.class public final synthetic Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/clipboard/ClipboardService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/clipboard/ClipboardService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/clipboard/ClipboardService;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/clipboard/ClipboardService;

    invoke-static {v0, p1}, Lcom/android/server/clipboard/ClipboardService;->$r8$lambda$y1KAIyB809nPOPX3NCfiDWMeAGE(Lcom/android/server/clipboard/ClipboardService;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

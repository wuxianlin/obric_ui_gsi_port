.class public interface abstract Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;
.super Ljava/lang/Object;
.source "CommunalAppWidgetHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;",
        "",
        "onAllocateAppWidgetId",
        "",
        "appWidgetId",
        "",
        "onDeleteAppWidgetId",
        "onHostStartListening",
        "onHostStopListening",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onAllocateAppWidgetId(I)V
    .locals 0
    .param p1, "appWidgetId"    # I

    .line 144
    return-void
.end method

.method public onDeleteAppWidgetId(I)V
    .locals 0
    .param p1, "appWidgetId"    # I

    .line 147
    return-void
.end method

.method public onHostStartListening()V
    .locals 0

    .line 138
    return-void
.end method

.method public onHostStopListening()V
    .locals 0

    .line 141
    return-void
.end method

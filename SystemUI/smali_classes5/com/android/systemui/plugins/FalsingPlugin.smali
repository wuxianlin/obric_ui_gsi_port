.class public interface abstract Lcom/android/systemui/plugins/FalsingPlugin;
.super Ljava/lang/Object;
.source "FalsingPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/FalsingManager;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.FALSING_PLUGIN"
    version = 0x2
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.FALSING_PLUGIN"

.field public static final VERSION:I = 0x2


# virtual methods
.method public dataCollected(Z[B)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "data"    # [B

    .line 42
    return-void
.end method

.method public getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

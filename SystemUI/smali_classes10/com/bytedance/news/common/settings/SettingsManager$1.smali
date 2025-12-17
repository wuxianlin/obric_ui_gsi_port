.class final Lcom/bytedance/news/common/settings/SettingsManager$1;
.super Ljava/lang/Object;
.source "SettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$immediately:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$1;->val$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$1;->val$immediately:Z

    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->access$000(Z)Lcom/bytedance/news/common/settings/api/Response;

    .line 144
    return-void
.end method

.class public Lcom/android/server/am/ExtATMServiceImpl;
.super Ljava/lang/Object;
.source "ExtATMServiceImpl.java"

# interfaces
.implements Lcom/android/server/am/IExtATMService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preBindApplication(Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-static {}, Lcom/android/server/animation/CustomAnimSystemServer;->getInstance()Lcom/android/server/animation/CustomAnimSystemServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/animation/CustomAnimSystemServer;->preBindApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 11
    return-void
.end method

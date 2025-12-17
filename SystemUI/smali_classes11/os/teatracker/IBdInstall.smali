.class public interface abstract Los/teatracker/IBdInstall;
.super Ljava/lang/Object;
.source "IBdInstall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/IBdInstall$InstallCallBack;
    }
.end annotation


# static fields
.field public static final PARAM_APP_CHANNEL:Ljava/lang/String; = "app_channel"

.field public static final PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final PARAM_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final PARAM_META_DATA:Ljava/lang/String; = "meta_data"


# virtual methods
.method public abstract register(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Bundle;Los/teatracker/IBdInstall$InstallCallBack;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "params",
            "callBack"
        }
    .end annotation
.end method

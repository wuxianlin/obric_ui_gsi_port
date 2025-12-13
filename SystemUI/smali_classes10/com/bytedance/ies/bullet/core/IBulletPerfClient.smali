.class public interface abstract Lcom/bytedance/ies/bullet/core/IBulletPerfClient;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/IBulletPerfClient$Base;,
        Lcom/bytedance/ies/bullet/core/IBulletPerfClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletPerfClient;",
        "",
        "onSetup",
        "",
        "engineMetrics",
        "Lorg/json/JSONObject;",
        "bulletMetrics",
        "onUpdate",
        "flag",
        "",
        "Base",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

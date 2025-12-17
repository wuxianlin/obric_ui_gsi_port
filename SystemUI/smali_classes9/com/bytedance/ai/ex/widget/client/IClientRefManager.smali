.class public interface abstract Lcom/bytedance/ai/ex/widget/client/IClientRefManager;
.super Ljava/lang/Object;
.source "IClientRefManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/client/IClientRefManager$_Parcel;,
        Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;,
        Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.bytedance.ai.ex.widget.client.IClientRefManager"


# virtual methods
.method public abstract getAIPackageRef()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

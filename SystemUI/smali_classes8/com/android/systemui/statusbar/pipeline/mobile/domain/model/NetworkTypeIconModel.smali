.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;
.super Ljava/lang/Object;
.source "NetworkTypeIconModel.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$Companion;,
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;,
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$OverriddenIcon;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;,
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$OverriddenIcon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u000c\r\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;",
        "Lcom/android/systemui/log/table/Diffable;",
        "contentDescription",
        "",
        "getContentDescription",
        "()I",
        "iconId",
        "getIconId",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "DefaultIcon",
        "OverriddenIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$OverriddenIcon;",
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


# static fields
.field public static final COL_NETWORK_ICON:Ljava/lang/String; = "networkTypeIcon"

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContentDescription()I
.end method

.method public abstract getIconId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
.super Ljava/lang/Object;
.source "WifiIcon.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visible"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;",
        "res",
        "",
        "contentDescription",
        "Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;",
        "(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V",
        "getContentDescription",
        "()Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "getRes",
        "()I",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

.field private final icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field private final res:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V
    .locals 3
    .param p1, "res"    # I
    .param p2, "contentDescription"    # Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    const-string v0, "contentDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->res:I

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 50
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->res:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    check-cast v2, Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 46
    return-void
.end method


# virtual methods
.method public final getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    return-object v0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    return-object v0
.end method

.method public final getRes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->res:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

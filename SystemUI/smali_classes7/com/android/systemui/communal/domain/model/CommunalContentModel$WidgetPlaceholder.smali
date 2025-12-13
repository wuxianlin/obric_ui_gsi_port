.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;
.super Ljava/lang/Object;
.source "CommunalContentModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/domain/model/CommunalContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetPlaceholder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "getSize",
        "()Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
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
.field private final key:Ljava/lang/String;

.field private final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;->Companion:Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;->widgetPlaceholder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;->key:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 91
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

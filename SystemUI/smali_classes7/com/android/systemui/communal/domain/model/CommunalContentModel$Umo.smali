.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;
.super Ljava/lang/Object;
.source "CommunalContentModel.kt"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/domain/model/CommunalContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Umo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        "createdTimestampMillis",
        "",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "(JLcom/android/systemui/communal/shared/model/CommunalContentSize;)V",
        "getCreatedTimestampMillis",
        "()J",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "getSize",
        "()Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "setSize",
        "(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V",
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
.field private final createdTimestampMillis:J

.field private final key:Ljava/lang/String;

.field private size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->$stable:I

    return-void
.end method

.method public constructor <init>(JLcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 1
    .param p1, "createdTimestampMillis"    # J
    .param p3, "size"    # Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->createdTimestampMillis:J

    .line 122
    iput-object p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 124
    sget-object v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;->Companion:Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;->umo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->key:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(JLcom/android/systemui/communal/shared/model/CommunalContentSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 120
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 122
    sget-object p3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;-><init>(JLcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 125
    return-void
.end method


# virtual methods
.method public getCreatedTimestampMillis()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->createdTimestampMillis:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

.method public setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-void
.end method

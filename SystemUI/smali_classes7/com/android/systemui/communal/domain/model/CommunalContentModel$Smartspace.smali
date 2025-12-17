.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;
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
    name = "Smartspace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        "smartspaceTargetId",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "createdTimestampMillis",
        "",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "(Ljava/lang/String;Landroid/widget/RemoteViews;JLcom/android/systemui/communal/shared/model/CommunalContentSize;)V",
        "getCreatedTimestampMillis",
        "()J",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "getRemoteViews",
        "()Landroid/widget/RemoteViews;",
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

.field private final remoteViews:Landroid/widget/RemoteViews;

.field private size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/RemoteViews;JLcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 1
    .param p1, "smartspaceTargetId"    # Ljava/lang/String;
    .param p2, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p3, "createdTimestampMillis"    # J
    .param p5, "size"    # Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string/jumbo v0, "smartspaceTargetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->remoteViews:Landroid/widget/RemoteViews;

    .line 114
    iput-wide p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->createdTimestampMillis:J

    .line 115
    iput-object p5, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 117
    sget-object v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;->Companion:Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;->smartspace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->key:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/RemoteViews;JLcom/android/systemui/communal/shared/model/CommunalContentSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 111
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 115
    sget-object p5, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    move-object v5, p5

    goto :goto_0

    .line 111
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;JLcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 118
    return-void
.end method


# virtual methods
.method public getCreatedTimestampMillis()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->createdTimestampMillis:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteViews()Landroid/widget/RemoteViews;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->remoteViews:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

.method public setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-void
.end method

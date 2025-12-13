.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;
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
    name = "Tutorial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "id",
        "",
        "size",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V",
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
.field private final key:Ljava/lang/String;

.field private size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "size"    # Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 108
    sget-object v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY;->Companion:Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$KEY$Companion;->tutorial(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->key:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

.method public setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-void
.end method

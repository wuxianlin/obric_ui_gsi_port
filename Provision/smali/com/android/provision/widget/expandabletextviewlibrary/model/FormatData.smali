.class public Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;
.super Ljava/lang/Object;
.source "FormatData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;
    }
.end annotation


# instance fields
.field private formatedContent:Ljava/lang/String;

.field private positionDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormatedContent()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->formatedContent:Ljava/lang/String;

    return-object p0
.end method

.method public getPositionDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->positionDatas:Ljava/util/List;

    return-object p0
.end method

.method public setFormatedContent(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->formatedContent:Ljava/lang/String;

    return-void
.end method

.method public setPositionDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->positionDatas:Ljava/util/List;

    return-void
.end method

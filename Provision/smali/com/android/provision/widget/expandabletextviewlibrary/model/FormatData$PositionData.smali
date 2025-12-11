.class public Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;
.super Ljava/lang/Object;
.source "FormatData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionData"
.end annotation


# instance fields
.field private end:I

.field private selfAim:Ljava/lang/String;

.field private selfContent:Ljava/lang/String;

.field private start:I

.field private type:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    .line 74
    iput p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    .line 75
    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->url:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    .line 81
    iput p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    .line 82
    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->selfAim:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->selfContent:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    return p0
.end method

.method public getSelfAim()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->selfAim:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfContent()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->selfContent:Ljava/lang/String;

    return-object p0
.end method

.method public getStart()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    return p0
.end method

.method public getType()Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setEnd(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->end:I

    return-void
.end method

.method public setSelfAim(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->selfAim:Ljava/lang/String;

    return-void
.end method

.method public setSelfContent(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->selfContent:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->start:I

    return-void
.end method

.method public setType(Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->type:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->url:Ljava/lang/String;

    return-void
.end method

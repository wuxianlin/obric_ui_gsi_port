.class Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
.super Ljava/lang/Object;
.source "ChannelsEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelInfo"
.end annotation


# instance fields
.field public bandwidthOverlapNum:I

.field public centerChannelUsedNum:I

.field final synthetic this$0:Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;


# direct methods
.method public constructor <init>(Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;II)V
    .locals 0
    .param p2, "bandwidth"    # I
    .param p3, "centerChannel"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->this$0:Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 p1, 0x0

    iput p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    .line 168
    iput p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->centerChannelUsedNum:I

    .line 170
    iput p2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    .line 171
    iput p3, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->centerChannelUsedNum:I

    .line 172
    return-void
.end method

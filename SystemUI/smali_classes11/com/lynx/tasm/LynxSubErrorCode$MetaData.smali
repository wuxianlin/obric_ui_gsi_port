.class Lcom/lynx/tasm/LynxSubErrorCode$MetaData;
.super Ljava/lang/Object;
.source "LynxSubErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSubErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MetaData"
.end annotation


# instance fields
.field public final mConsumer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public final mFixSuggestion:Ljava/lang/String;

.field public final mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxSubErrorCode$Level;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "level"    # Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .param p2, "fixSuggestion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxSubErrorCode$Level;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;)V"
        }
    .end annotation

    .line 616
    .local p3, "consumer":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/LynxSubErrorCode$Consumer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object p1, p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 618
    iput-object p2, p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    .line 619
    iput-object p3, p0, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mConsumer:Ljava/util/List;

    .line 620
    return-void
.end method

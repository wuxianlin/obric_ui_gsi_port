.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;
.super Ljava/lang/Object;
.source "BackgroundPosition.java"


# instance fields
.field private final mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .param p2, "type"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 14
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 1
    .param p1, "parentValue"    # F

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v0

    return v0
.end method

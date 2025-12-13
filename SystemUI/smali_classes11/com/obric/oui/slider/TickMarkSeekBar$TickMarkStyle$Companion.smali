.class public final Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;
.super Ljava/lang/Object;
.source "TickMarkSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;",
        "value",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 77
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;
    .locals 1
    .param p1, "value"    # I

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 82
    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    goto :goto_0

    .line 81
    :pswitch_0
    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->MARGIN16:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    .line 79
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

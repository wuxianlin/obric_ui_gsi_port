.class Lcom/obric/oui/calendar/DayViewFacade$Span;
.super Ljava/lang/Object;
.source "DayViewFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/calendar/DayViewFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Span"
.end annotation


# instance fields
.field final span:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "span"    # Ljava/lang/Object;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/obric/oui/calendar/DayViewFacade$Span;->span:Ljava/lang/Object;

    .line 132
    return-void
.end method

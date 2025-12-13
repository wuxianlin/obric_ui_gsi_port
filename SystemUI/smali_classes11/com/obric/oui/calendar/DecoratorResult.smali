.class Lcom/obric/oui/calendar/DecoratorResult;
.super Ljava/lang/Object;
.source "DecoratorResult.java"


# instance fields
.field public final decorator:Lcom/obric/oui/calendar/DayViewDecorator;

.field public final result:Lcom/obric/oui/calendar/DayViewFacade;


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/DayViewDecorator;Lcom/obric/oui/calendar/DayViewFacade;)V
    .locals 0
    .param p1, "decorator"    # Lcom/obric/oui/calendar/DayViewDecorator;
    .param p2, "result"    # Lcom/obric/oui/calendar/DayViewFacade;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/obric/oui/calendar/DecoratorResult;->decorator:Lcom/obric/oui/calendar/DayViewDecorator;

    .line 9
    iput-object p2, p0, Lcom/obric/oui/calendar/DecoratorResult;->result:Lcom/obric/oui/calendar/DayViewFacade;

    .line 10
    return-void
.end method

.class final Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;
.super Ljava/lang/Record;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchKeyboardLayoutMessageObject"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "keyEvent",
        "focusedToken",
        "direction"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/view/KeyEvent;,
        Landroid/os/IBinder;,
        I
    }
.end annotation


# instance fields
.field private final direction:I

.field private final focusedToken:Landroid/os/IBinder;

.field private final keyEvent:Landroid/view/KeyEvent;


# direct methods
.method static bridge synthetic -$$Nest$fgetdirection(Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->direction:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfocusedToken(Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->focusedToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkeyEvent(Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)Landroid/view/KeyEvent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->keyEvent:Landroid/view/KeyEvent;

    return-object p0
.end method

.method private constructor <init>(Landroid/view/KeyEvent;Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "focusedToken"    # Landroid/os/IBinder;
    .param p3, "direction"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyEvent",
            "focusedToken",
            "direction"
        }
    .end annotation

    .line 1060
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->keyEvent:Landroid/view/KeyEvent;

    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->focusedToken:Landroid/os/IBinder;

    iput p3, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->direction:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/KeyEvent;Landroid/os/IBinder;ILcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;-><init>(Landroid/view/KeyEvent;Landroid/os/IBinder;I)V

    return-void
.end method


# virtual methods
.method public direction()I
    .locals 1

    .line 1060
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->direction:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1060
    invoke-custom {p0, p1}, call_site_3("equals", (Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;Ljava/lang/Object;)Z, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;, "keyEvent;focusedToken;direction", instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->keyEvent:Landroid/view/KeyEvent;, instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->focusedToken:Landroid/os/IBinder;, instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->direction:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public focusedToken()Landroid/os/IBinder;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->focusedToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1060
    invoke-custom {p0}, call_site_4("hashCode", (Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)I, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;, "keyEvent;focusedToken;direction", instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->keyEvent:Landroid/view/KeyEvent;, instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->focusedToken:Landroid/os/IBinder;, instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->direction:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public keyEvent()Landroid/view/KeyEvent;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->keyEvent:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1060
    invoke-custom {p0}, call_site_5("toString", (Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;)Ljava/lang/String;, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;, "keyEvent;focusedToken;direction", instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->keyEvent:Landroid/view/KeyEvent;, instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->focusedToken:Landroid/os/IBinder;, instance-get@Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->direction:I)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

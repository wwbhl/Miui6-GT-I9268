.class public final enum Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;
.super Ljava/lang/Enum;
.source "QCSimActivator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/qc/QCSimActivator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

.field public static final enum SUB_ACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

.field public static final enum SUB_ACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

.field public static final enum SUB_DEACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

.field public static final enum SUB_DEACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

.field public static final enum SUB_INVALID:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    const-string v1, "SUB_DEACTIVATE"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_DEACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    .line 30
    new-instance v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    const-string v1, "SUB_ACTIVATE"

    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_ACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    .line 31
    new-instance v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    const-string v1, "SUB_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_ACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    .line 32
    new-instance v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    const-string v1, "SUB_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_DEACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    .line 33
    new-instance v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    const-string v1, "SUB_INVALID"

    invoke-direct {v0, v1, v6}, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_INVALID:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    sget-object v1, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_DEACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_ACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_ACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_DEACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_INVALID:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->$VALUES:[Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->$VALUES:[Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method isActivate()Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_ACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_ACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isDeactivate()Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_DEACTIVATE:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;->SUB_DEACTIVATED:Lcom/android/internal/telephony/qc/QCSimActivator$SubscriptionStatus;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

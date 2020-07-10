.class public final synthetic LX/37v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/37v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37v;

    invoke-direct {v0}, LX/37v;-><init>()V

    sput-object v0, LX/37v;->A00:LX/37v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->requestVideoUpgrade()I

    return-void
.end method

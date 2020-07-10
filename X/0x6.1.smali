.class public abstract LX/0x6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0x6;

.field public static volatile A01:LX/0x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/249;

    invoke-direct {v0}, LX/249;-><init>()V

    sput-object v0, LX/0x6;->A00:LX/0x6;

    sput-object v0, LX/0x6;->A01:LX/0x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/01Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01a;


# instance fields
.field private final synthetic A00:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01Z;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A2w()[B
    .locals 1

    iget-object v0, p0, LX/01Z;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/00A;->A0y(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

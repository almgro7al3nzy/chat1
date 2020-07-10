.class public final synthetic LX/1th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/02F;

.field private final synthetic A02:LX/0IQ;

.field private final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0IQ;ILjava/io/File;LX/02F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1th;->A02:LX/0IQ;

    iput p2, p0, LX/1th;->A00:I

    iput-object p3, p0, LX/1th;->A03:Ljava/io/File;

    iput-object p4, p0, LX/1th;->A01:LX/02F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1th;->A02:LX/0IQ;

    iget v2, p0, LX/1th;->A00:I

    iget-object v1, p0, LX/1th;->A03:Ljava/io/File;

    iget-object v0, p0, LX/1th;->A01:LX/02F;

    invoke-virtual {v3, v2, v1, v0}, LX/0IQ;->A0A(ILjava/io/File;LX/02F;)V

    return-void
.end method

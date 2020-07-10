.class public final synthetic LX/2Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vy;


# instance fields
.field private final synthetic A00:LX/2gr;


# direct methods
.method public synthetic constructor <init>(LX/2gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lu;->A00:LX/2gr;

    return-void
.end method


# virtual methods
.method public final ADK(I)V
    .locals 4

    iget-object v3, p0, LX/2Lu;->A00:LX/2gr;

    iget-object v2, v3, LX/2M9;->A0r:LX/01A;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    return-void
.end method

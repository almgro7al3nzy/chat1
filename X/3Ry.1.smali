.class public final synthetic LX/3Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zH;


# instance fields
.field private final synthetic A00:LX/37N;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/37N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ry;->A00:LX/37N;

    iput-boolean p2, p0, LX/3Ry;->A01:Z

    return-void
.end method


# virtual methods
.method public final AIL(LX/1zJ;)V
    .locals 2

    iget-object v1, p0, LX/3Ry;->A00:LX/37N;

    iget-boolean v0, p0, LX/3Ry;->A01:Z

    invoke-virtual {v1, v0, p1}, LX/37N;->A07(ZLX/1zJ;)V

    return-void
.end method

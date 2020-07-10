.class public final synthetic LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field private final synthetic A00:LX/3UL;


# direct methods
.method public synthetic constructor <init>(LX/3UL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Di;->A00:LX/3UL;

    return-void
.end method


# virtual methods
.method public final AFC(LX/23l;)V
    .locals 2

    iget-object v1, p0, LX/3Di;->A00:LX/3UL;

    iget-object v0, v1, LX/3UL;->A06:LX/23l;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3UL;->A06:LX/23l;

    iget v0, v1, LX/3UL;->A02:I

    invoke-virtual {v1, v0}, LX/3UL;->setLocationMode(I)V

    :cond_0
    return-void
.end method

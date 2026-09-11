.class public final synthetic Le97/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le97/j;


# direct methods
.method public synthetic constructor <init>(Le97/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le97/c;->a:Le97/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le97/c;->a:Le97/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lg97/f;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lg97/f;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

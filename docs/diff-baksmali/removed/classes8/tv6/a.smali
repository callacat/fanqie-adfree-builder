.class public final synthetic Ltv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/ug/diversion/back/b;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/ug/diversion/back/a$c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/ug/diversion/back/a$c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/diversion/back/b;-><init>(Lcom/dragon/read/ug/diversion/back/a$c;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

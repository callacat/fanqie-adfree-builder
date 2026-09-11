.class public final synthetic Luj6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function7;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    new-instance v8, Lcom/dragon/read/social/profile/n$b;

    move-object v1, p1

    check-cast v1, Luj6/c3;

    move-object v2, p2

    check-cast v2, Luj6/c3;

    move-object v3, p3

    check-cast v3, Luj6/c3;

    move-object v4, p4

    check-cast v4, Luj6/c3;

    move-object v5, p5

    check-cast v5, Luj6/c3;

    move-object v6, p6

    check-cast v6, Luj6/c3;

    move-object/from16 v7, p7

    check-cast v7, Luj6/c3;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/profile/n$b;-><init>(Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;)V

    return-object v8
.end method

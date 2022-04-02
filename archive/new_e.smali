.class public Landroid/arch/lifecycle/e;
.super Landroid/arch/lifecycle/a;
.source ""
# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/e$a;
    }
.end annotation
# instance fields
.field private a:La/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/a<",
            "Landroid/arch/lifecycle/b;",
            "Landroid/arch/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field
.field private b:Landroid/arch/lifecycle/a$b;
.field private final c:Landroid/arch/lifecycle/c;
.field private d:I
.field private e:Z
.field private f:Z
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/a$b;",
            ">;"
        }
    .end annotation
.end field
# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/c;)V
    .locals 1
    invoke-direct {p0}, Landroid/arch/lifecycle/a;-><init>()V
    new-instance v0, La/a/a/a/a;
    invoke-direct {v0}, La/a/a/a/a;-><init>()V
    iput-object v0, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
	const/16 v0, 0x1910
	xor-int/lit16 v0, v0, 0x1910
    iput v0, p0, Landroid/arch/lifecycle/e;->d:I
    iput-boolean v0, p0, Landroid/arch/lifecycle/e;->e:Z
    iput-boolean v0, p0, Landroid/arch/lifecycle/e;->f:Z
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p0, Landroid/arch/lifecycle/e;->g:Ljava/util/ArrayList;
    iput-object p1, p0, Landroid/arch/lifecycle/e;->c:Landroid/arch/lifecycle/c;
    sget-object p1, Landroid/arch/lifecycle/a$b;->b:Landroid/arch/lifecycle/a$b;
    iput-object p1, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    return-void
.end method
.method static a(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;
    .locals 3

	const v0, 1
	const v1, 9
	add-int v0, v0, v1
	if-eq v0, v1, :wEOnjqaRevbPIdDO
	rem-int v0, v0, v1
	if-gtz v0, :GsmobgKRqjaQvfcp
	goto/32 :EDDqQAGdozcZWnUN
	:GsmobgKRqjaQvfcp
	:UbSZUaAXACdGcVit
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    aget v0, v0, v1
    packed-switch v0, :pswitch_data_0
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Unexpected event value "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/a$b;->a:Landroid/arch/lifecycle/a$b;
    return-object p0
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/a$b;->e:Landroid/arch/lifecycle/a$b;
    return-object p0
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/a$b;->d:Landroid/arch/lifecycle/a$b;
    return-object p0
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;
    return-object p0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
	:EDDqQAGdozcZWnUN
	goto/32 :UbSZUaAXACdGcVit
	:wEOnjqaRevbPIdDO
	goto/32 :HqQBbmDaEWQoVlqN
	:HqQBbmDaEWQoVlqN
	goto/32 :nkildqGcuvJIDisj
	:nkildqGcuvJIDisj
	goto/32 :wEOnjqaRevbPIdDO
.end method
.method static a(Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/a$b;)Landroid/arch/lifecycle/a$b;
    .locals 1
    if-eqz p1, :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
    move-result v0
    if-gez v0, :cond_0
    move-object p0, p1
    :cond_0
    return-object p0
.end method
.method private a()V
    .locals 5

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	if-eq v0, v1, :sRQdhciHPojHEtVr
	rem-int v0, v0, v1
	if-gtz v0, :cykaWxchlmgKArla
	goto/32 :oeAYBTSFgIvVMGtX
	:cykaWxchlmgKArla
	:dhGYrfFktoUHUELC
    iget-object v0, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v0}, La/a/a/a/c;->descendingIterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1
    iget-boolean v1, p0, Landroid/arch/lifecycle/e;->f:Z
    if-nez v1, :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/arch/lifecycle/e$a;
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    iget-object v4, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
    move-result v3
    if-lez v3, :cond_0
    iget-boolean v3, p0, Landroid/arch/lifecycle/e;->f:Z
    if-nez v3, :cond_0
    iget-object v3, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    invoke-virtual {v3, v4}, La/a/a/a/a;->contains(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_0
    iget-object v3, v2, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    invoke-static {v3}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$b;)Landroid/arch/lifecycle/a$a;
    move-result-object v3
    invoke-static {v3}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;
    move-result-object v4
    invoke-direct {p0, v4}, Landroid/arch/lifecycle/e;->c(Landroid/arch/lifecycle/a$b;)V
    iget-object v4, p0, Landroid/arch/lifecycle/e;->c:Landroid/arch/lifecycle/c;
    invoke-virtual {v2, v4, v3}, Landroid/arch/lifecycle/e$a;->a(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/a$a;)V
    invoke-direct {p0}, Landroid/arch/lifecycle/e;->d()V
    goto :goto_0
    :cond_1
    return-void
	:oeAYBTSFgIvVMGtX
	goto/32 :dhGYrfFktoUHUELC
	:sRQdhciHPojHEtVr
	goto/32 :ajUZkJIBmjNKcBhx
	:ajUZkJIBmjNKcBhx
	goto/32 :kHtUNpQRjMyXMTvI
	:kHtUNpQRjMyXMTvI
	goto/32 :sRQdhciHPojHEtVr
.end method
.method private static b(Landroid/arch/lifecycle/a$b;)Landroid/arch/lifecycle/a$a;
    .locals 3

	const v0, 19
	const v1, 9
	add-int v0, v0, v1
	if-eq v0, v1, :CwfHRDvoBbNRNlpE
	rem-int v0, v0, v1
	if-gtz v0, :WkaKNkQUTQfqqUHE
	goto/32 :NvOmhTsONvcwenzM
	:WkaKNkQUTQfqqUHE
	:VugIhcySaZKcaNqI
    sget-object v0, Landroid/arch/lifecycle/d;->b:[I
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    aget v0, v0, v1
	const/16 v1, 0x4f9d
	xor-int/lit16 v1, v1, 0x4f9c
    if-eq v0, v1, :cond_4
	const/16 v1, 0x14c2
	xor-int/lit16 v1, v1, 0x14c0
    if-eq v0, v1, :cond_3
	const/16 v1, 0xf1aa
	xor-int/lit16 v1, v1, 0xf1a9
    if-eq v0, v1, :cond_2
	const/16 v1, 0x4839
	xor-int/lit16 v1, v1, 0x483d
    if-eq v0, v1, :cond_1
	const/16 v1, 0x863f
	xor-int/lit16 v1, v1, 0x863a
    if-eq v0, v1, :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Unexpected state value "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw p0
    :cond_1
    sget-object p0, Landroid/arch/lifecycle/a$a;->ON_PAUSE:Landroid/arch/lifecycle/a$a;
    return-object p0
    :cond_2
    sget-object p0, Landroid/arch/lifecycle/a$a;->ON_STOP:Landroid/arch/lifecycle/a$a;
    return-object p0
    :cond_3
    sget-object p0, Landroid/arch/lifecycle/a$a;->ON_DESTROY:Landroid/arch/lifecycle/a$a;
    return-object p0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw p0
	:NvOmhTsONvcwenzM
	goto/32 :VugIhcySaZKcaNqI
	:CwfHRDvoBbNRNlpE
	goto/32 :xBlTnFWnBHlWcENL
	:xBlTnFWnBHlWcENL
	goto/32 :KpgnEbFMIehtfjQb
	:KpgnEbFMIehtfjQb
	goto/32 :CwfHRDvoBbNRNlpE
.end method
.method private b()V
    .locals 5

	const v0, 31
	const v1, 4
	add-int v0, v0, v1
	if-eq v0, v1, :lkVnPnRMWcOAWRVu
	rem-int v0, v0, v1
	if-gtz v0, :syaDXphPRWBACYCg
	goto/32 :BqcjhuOtYDNLukzV
	:syaDXphPRWBACYCg
	:UPsMwUIhaKhfaitp
    iget-object v0, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v0}, La/a/a/a/c;->b()La/a/a/a/c$d;
    move-result-object v0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1
    iget-boolean v1, p0, Landroid/arch/lifecycle/e;->f:Z
    if-nez v1, :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/arch/lifecycle/e$a;
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    iget-object v4, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
    move-result v3
    if-gez v3, :cond_0
    iget-boolean v3, p0, Landroid/arch/lifecycle/e;->f:Z
    if-nez v3, :cond_0
    iget-object v3, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    invoke-virtual {v3, v4}, La/a/a/a/a;->contains(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_0
    iget-object v3, v2, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    invoke-direct {p0, v3}, Landroid/arch/lifecycle/e;->c(Landroid/arch/lifecycle/a$b;)V
    iget-object v3, p0, Landroid/arch/lifecycle/e;->c:Landroid/arch/lifecycle/c;
    iget-object v4, v2, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    invoke-static {v4}, Landroid/arch/lifecycle/e;->d(Landroid/arch/lifecycle/a$b;)Landroid/arch/lifecycle/a$a;
    move-result-object v4
    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/e$a;->a(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/a$a;)V
    invoke-direct {p0}, Landroid/arch/lifecycle/e;->d()V
    goto :goto_0
    :cond_1
    return-void
	:BqcjhuOtYDNLukzV
	goto/32 :UPsMwUIhaKhfaitp
	:lkVnPnRMWcOAWRVu
	goto/32 :MOCmJmuNjuJRUBwz
	:MOCmJmuNjuJRUBwz
	goto/32 :itcBBEIDUlEFJnoK
	:itcBBEIDUlEFJnoK
	goto/32 :lkVnPnRMWcOAWRVu
.end method
.method private c(Landroid/arch/lifecycle/a$b;)V
    .locals 1
    iget-object v0, p0, Landroid/arch/lifecycle/e;->g:Ljava/util/ArrayList;
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    return-void
.end method
.method private c()Z
    .locals 3

	const v0, 4
	const v1, 7
	add-int v0, v0, v1
	if-eq v0, v1, :NTZdrzgbagsTwpvL
	rem-int v0, v0, v1
	if-gtz v0, :JpMrQiIYJnsfMjvu
	goto/32 :aVwpYTISucSGjMjv
	:JpMrQiIYJnsfMjvu
	:OveAikxXXTbcubnQ
    iget-object v0, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v0}, La/a/a/a/c;->size()I
    move-result v0
	const/16 v1, 0x7632
	xor-int/lit16 v1, v1, 0x7633
    if-nez v0, :cond_0
    return v1
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v0}, La/a/a/a/c;->a()Ljava/util/Map$Entry;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/arch/lifecycle/e$a;
    iget-object v0, v0, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    iget-object v2, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v2}, La/a/a/a/c;->c()Ljava/util/Map$Entry;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/arch/lifecycle/e$a;
    iget-object v2, v2, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    if-ne v0, v2, :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    if-ne v0, v2, :cond_1
    goto :goto_0
    :cond_1
	const/16 v1, 0xfb91
	xor-int/lit16 v1, v1, 0xfb91
    :goto_0
    return v1
	:aVwpYTISucSGjMjv
	goto/32 :OveAikxXXTbcubnQ
	:NTZdrzgbagsTwpvL
	goto/32 :ZszXPWquHitdMlBA
	:ZszXPWquHitdMlBA
	goto/32 :qCJbBgUcNHkoosid
	:qCJbBgUcNHkoosid
	goto/32 :NTZdrzgbagsTwpvL
.end method
.method private static d(Landroid/arch/lifecycle/a$b;)Landroid/arch/lifecycle/a$a;
    .locals 3

	const v0, 14
	const v1, 3
	add-int v0, v0, v1
	if-eq v0, v1, :UZcPyIFVmDiXpcIS
	rem-int v0, v0, v1
	if-gtz v0, :BhowUJvfLypVjdCQ
	goto/32 :mDroQaEwQxvNcJGX
	:BhowUJvfLypVjdCQ
	:vrRTLkfZEFdGTckA
    sget-object v0, Landroid/arch/lifecycle/d;->b:[I
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    aget v0, v0, v1
	const/16 v1, 0xd0bf
	xor-int/lit16 v1, v1, 0xd0be
    if-eq v0, v1, :cond_4
	const/16 v1, 0xfd6a
	xor-int/lit16 v1, v1, 0xfd68
    if-eq v0, v1, :cond_3
	const/16 v1, 0x31f
	xor-int/lit16 v1, v1, 0x31c
    if-eq v0, v1, :cond_2
	const/16 v1, 0xcaea
	xor-int/lit16 v1, v1, 0xcaee
    if-eq v0, v1, :cond_1
	const/16 v1, 0x9f59
	xor-int/lit16 v1, v1, 0x9f5c
    if-ne v0, v1, :cond_0
    goto :goto_0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Unexpected state value "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw p0
    :cond_2
    sget-object p0, Landroid/arch/lifecycle/a$a;->ON_RESUME:Landroid/arch/lifecycle/a$a;
    return-object p0
    :cond_3
    sget-object p0, Landroid/arch/lifecycle/a$a;->ON_START:Landroid/arch/lifecycle/a$a;
    return-object p0
    :cond_4
    :goto_0
    sget-object p0, Landroid/arch/lifecycle/a$a;->ON_CREATE:Landroid/arch/lifecycle/a$a;
    return-object p0
	:mDroQaEwQxvNcJGX
	goto/32 :vrRTLkfZEFdGTckA
	:UZcPyIFVmDiXpcIS
	goto/32 :JOBVsFiaJhdKdlUn
	:JOBVsFiaJhdKdlUn
	goto/32 :ChIJQoGmBQpEkWlF
	:ChIJQoGmBQpEkWlF
	goto/32 :UZcPyIFVmDiXpcIS
.end method
.method private d()V
    .locals 2

	const v0, 26
	const v1, 24
	add-int v0, v0, v1
	if-eq v0, v1, :oYhvnLnRvCFAoZWo
	rem-int v0, v0, v1
	if-gtz v0, :cynylgsjthJlwZBo
	goto/32 :eXbPcIRESUUjIxea
	:cynylgsjthJlwZBo
	:ETkGdoACmSWEzEAT
    iget-object v0, p0, Landroid/arch/lifecycle/e;->g:Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v1
    add-int/lit8 v1, v1, -0x1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    return-void
	:eXbPcIRESUUjIxea
	goto/32 :ETkGdoACmSWEzEAT
	:oYhvnLnRvCFAoZWo
	goto/32 :MEPFjPspKLJfexeH
	:MEPFjPspKLJfexeH
	goto/32 :lMNxbJCgLIooPfYz
	:lMNxbJCgLIooPfYz
	goto/32 :oYhvnLnRvCFAoZWo
.end method
.method private e()V
    .locals 2

	const v0, 28
	const v1, 3
	add-int v0, v0, v1
	if-eq v0, v1, :wwYnmAQNUeBjEisk
	rem-int v0, v0, v1
	if-gtz v0, :iBpRRhQimeVVwmVP
	goto/32 :lhqcUchkjPreKfgN
	:iBpRRhQimeVVwmVP
	:FeGnryPbCjxwnUZM
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/e;->c()Z
    move-result v0
	const/16 v1, 0x58bd
	xor-int/lit16 v1, v1, 0x58bd
    if-nez v0, :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/e;->f:Z
    iget-object v0, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    iget-object v1, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v1}, La/a/a/a/c;->a()Ljava/util/Map$Entry;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/arch/lifecycle/e$a;
    iget-object v1, v1, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
    move-result v0
    if-gez v0, :cond_1
    invoke-direct {p0}, Landroid/arch/lifecycle/e;->a()V
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/e;->a:La/a/a/a/a;
    invoke-virtual {v0}, La/a/a/a/c;->c()Ljava/util/Map$Entry;
    move-result-object v0
    iget-boolean v1, p0, Landroid/arch/lifecycle/e;->f:Z
    if-nez v1, :cond_0
    if-eqz v0, :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/arch/lifecycle/e$a;
    iget-object v0, v0, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/a$b;
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
    move-result v0
    if-lez v0, :cond_0
    invoke-direct {p0}, Landroid/arch/lifecycle/e;->b()V
    goto :goto_0
    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/e;->f:Z
    return-void
	:lhqcUchkjPreKfgN
	goto/32 :FeGnryPbCjxwnUZM
	:wwYnmAQNUeBjEisk
	goto/32 :PyNOUhsjMqAVjtcB
	:PyNOUhsjMqAVjtcB
	goto/32 :XDhOwHzlroRpTTht
	:XDhOwHzlroRpTTht
	goto/32 :wwYnmAQNUeBjEisk
.end method
# virtual methods
.method public a(Landroid/arch/lifecycle/a$b;)V
    .locals 0
    iput-object p1, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    return-void
.end method
.method public b(Landroid/arch/lifecycle/a$a;)V
    .locals 1
    invoke-static {p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;
    move-result-object p1
    iput-object p1, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/a$b;
    iget-boolean p1, p0, Landroid/arch/lifecycle/e;->e:Z
	const/16 v0, 0xa33
	xor-int/lit16 v0, v0, 0xa32
    if-nez p1, :cond_1
    iget p1, p0, Landroid/arch/lifecycle/e;->d:I
    if-eqz p1, :cond_0
    goto :goto_0
    :cond_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/e;->e:Z
    invoke-direct {p0}, Landroid/arch/lifecycle/e;->e()V
    const/4 p1, 0x0
    iput-boolean p1, p0, Landroid/arch/lifecycle/e;->e:Z
    return-void
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/e;->f:Z
    return-void
.end method

<div class="payu-marker-class payu-method-description payu-checkout-installment">
    
    <p>
 {if $infos != 0}      
     <dl>
      <dt>{l s='Amount' mod='payu'}</dt>
      <dd>{$total_price}</dd>
      <dt>{l s='Commission'  mod='payu'}</dt>
      <dd>{$infos}</dd>
      </dl>
      {/if}
    </p>
    
</div>

